.class public final synthetic LC9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/i;


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/g;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, LC9/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LC9/g;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC9/g;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, LC9/g;->c:Ljava/lang/Object;

    iget-object v2, p0, LC9/g;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LC9/i$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
