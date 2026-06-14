.class public Ld/h/a/c/y/b;
.super Ld/h/a/c/y/a;
.source ""


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/h/a/c/y/a;-><init>()V

    const-class v0, Ljava/beans/Transient;

    const-class v0, Ljava/beans/ConstructorProperties;

    iput-object v0, p0, Ld/h/a/c/y/b;->b:Ljava/lang/Class;

    return-void
.end method
