.class public final synthetic LC9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a;


# instance fields
.field public final synthetic a:LC9/i;


# direct methods
.method public synthetic constructor <init>(LC9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/b;->a:LC9/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/b;->a:LC9/i;

    invoke-static {v0}, LC9/e;->b(LC9/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
