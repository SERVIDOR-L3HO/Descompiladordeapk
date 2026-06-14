.class public Ld/h/a/c/w/d$a;
.super Ld/h/a/c/w/d;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/h/a/c/w/d$a;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/a/c/w/d$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/h/a/c/w/d$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Ld/h/a/c/w/d$a;->a:Ld/h/a/c/w/d$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/h/a/c/w/d$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/h/a/c/w/d;-><init>()V

    iput-object p1, p0, Ld/h/a/c/w/d$a;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/a/c/w/d$a;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/h/a/c/w/d;
    .locals 1

    sget-object v0, Ld/h/a/c/w/d$a;->a:Ld/h/a/c/w/d$a;

    return-object v0
.end method
