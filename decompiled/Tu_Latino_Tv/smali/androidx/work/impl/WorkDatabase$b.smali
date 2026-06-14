.class public Landroidx/work/impl/WorkDatabase$b;
.super Lb/a0/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Lb/a0/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a0/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lb/c0/a/b;)V
    .locals 1

    invoke-super {p0, p1}, Lb/a0/i$b;->c(Lb/c0/a/b;)V

    invoke-interface {p1}, Lb/c0/a/b;->C()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/c0/a/b;->H(Ljava/lang/String;)V

    invoke-interface {p1}, Lb/c0/a/b;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lb/c0/a/b;->U()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lb/c0/a/b;->U()V

    throw v0
.end method
