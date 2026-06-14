.class public abstract Lb/r/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb/q/l;)Lb/r/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/q/l;",
            ":",
            "Lb/q/b0;",
            ">(TT;)",
            "Lb/r/a/a;"
        }
    .end annotation

    new-instance v0, Lb/r/a/b;

    move-object v1, p0

    check-cast v1, Lb/q/b0;

    invoke-interface {v1}, Lb/q/b0;->getViewModelStore()Lb/q/a0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/r/a/b;-><init>(Lb/q/l;Lb/q/a0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Lb/r/a/a$a;)Lb/r/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lb/r/a/a$a<",
            "TD;>;)",
            "Lb/r/b/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
