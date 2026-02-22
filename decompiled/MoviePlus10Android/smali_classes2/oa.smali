.class public abstract Loa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpa;Lqa;)Loa;
    .locals 1

    .line 1
    invoke-static {}, Ly13;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Ly13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Ly13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltu2;

    invoke-direct {v0, p0, p1}, Ltu2;-><init>(Lpa;Lqa;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d()V
.end method
