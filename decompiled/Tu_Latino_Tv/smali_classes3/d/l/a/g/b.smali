.class public Ld/l/a/g/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/json/JSONObject; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/l/a/g/b;->c:Ljava/util/List;

    return-void
.end method
