.class public final Ld/j/b/e/k/a/gz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/pd<",
            "Ld/j/b/e/k/a/gz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/j/b/e/k/a/kz0;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ld/j/b/e/k/a/ik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/fz0;

    invoke-direct {v0}, Ld/j/b/e/k/a/fz0;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/gz0;->a:Ld/j/b/e/k/a/pd;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/kz0;Lorg/json/JSONObject;Ld/j/b/e/k/a/ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/gz0;->b:Ld/j/b/e/k/a/kz0;

    iput-object p2, p0, Ld/j/b/e/k/a/gz0;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Ld/j/b/e/k/a/gz0;->d:Ld/j/b/e/k/a/ik;

    return-void
.end method
