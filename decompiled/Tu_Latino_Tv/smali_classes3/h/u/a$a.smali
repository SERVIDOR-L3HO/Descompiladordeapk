.class public final Lh/u/a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/u/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILh/y/c/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/y/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/c/a<",
            "Lh/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/y/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/c/a<",
            "Lh/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/u/a$a;->a:Lh/y/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/u/a$a;->a:Lh/y/c/a;

    invoke-interface {v0}, Lh/y/c/a;->b()Ljava/lang/Object;

    return-void
.end method
