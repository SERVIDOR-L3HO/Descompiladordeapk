.class public Lb/k0/b0/h$i;
.super Lb/a0/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/b0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lb/a0/q/a;-><init>(II)V

    iput-object p1, p0, Lb/k0/b0/h$i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lb/c0/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lb/c0/a/b;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lb/k0/b0/h$i;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/k0/b0/p/e;->b(Landroid/content/Context;Lb/c0/a/b;)V

    iget-object v0, p0, Lb/k0/b0/h$i;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/k0/b0/p/c;->a(Landroid/content/Context;Lb/c0/a/b;)V

    return-void
.end method
