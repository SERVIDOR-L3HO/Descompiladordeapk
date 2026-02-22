.class public final synthetic Lel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfl2$a;


# direct methods
.method public synthetic constructor <init>(Lfl2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2;->a:Lfl2$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lel2;->a:Lfl2$a;

    invoke-static {v0}, Lfl2$a;->a(Lfl2$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
