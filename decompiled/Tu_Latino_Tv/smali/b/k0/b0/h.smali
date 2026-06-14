.class public Lb/k0/b0/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k0/b0/h$i;,
        Lb/k0/b0/h$h;
    }
.end annotation


# static fields
.field public static a:Lb/a0/q/a;

.field public static b:Lb/a0/q/a;

.field public static c:Lb/a0/q/a;

.field public static d:Lb/a0/q/a;

.field public static e:Lb/a0/q/a;

.field public static f:Lb/a0/q/a;

.field public static g:Lb/a0/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/k0/b0/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb/k0/b0/h$a;-><init>(II)V

    sput-object v0, Lb/k0/b0/h;->a:Lb/a0/q/a;

    new-instance v0, Lb/k0/b0/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb/k0/b0/h$b;-><init>(II)V

    sput-object v0, Lb/k0/b0/h;->b:Lb/a0/q/a;

    new-instance v0, Lb/k0/b0/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lb/k0/b0/h$c;-><init>(II)V

    sput-object v0, Lb/k0/b0/h;->c:Lb/a0/q/a;

    new-instance v0, Lb/k0/b0/h$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lb/k0/b0/h$d;-><init>(II)V

    sput-object v0, Lb/k0/b0/h;->d:Lb/a0/q/a;

    new-instance v0, Lb/k0/b0/h$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lb/k0/b0/h$e;-><init>(II)V

    sput-object v0, Lb/k0/b0/h;->e:Lb/a0/q/a;

    new-instance v0, Lb/k0/b0/h$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lb/k0/b0/h$f;-><init>(II)V

    sput-object v0, Lb/k0/b0/h;->f:Lb/a0/q/a;

    new-instance v0, Lb/k0/b0/h$g;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lb/k0/b0/h$g;-><init>(II)V

    sput-object v0, Lb/k0/b0/h;->g:Lb/a0/q/a;

    return-void
.end method
