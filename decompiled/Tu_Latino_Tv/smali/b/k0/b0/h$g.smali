.class public Lb/k0/b0/h$g;
.super Lb/a0/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/b0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a0/q/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb/c0/a/b;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lb/c0/a/b;->H(Ljava/lang/String;)V

    return-void
.end method
