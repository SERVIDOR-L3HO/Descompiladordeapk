.class public final Lcom/google/ads/interactivemedia/v3/internal/arj;
.super Ld/j/b/e/g/o/e;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/are;


# static fields
.field private static final a:Ld/j/b/e/g/o/a$g;

.field private static final b:Ld/j/b/e/g/o/a$a;

.field private static final c:Ld/j/b/e/g/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/e/g/o/a$g;

    invoke-direct {v0}, Ld/j/b/e/g/o/a$g;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/arj;->a:Ld/j/b/e/g/o/a$g;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arh;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/arj;->b:Ld/j/b/e/g/o/a$a;

    new-instance v2, Ld/j/b/e/g/o/a;

    const-string v3, "SignalSdk.API"

    invoke-direct {v2, v3, v1, v0}, Ld/j/b/e/g/o/a;-><init>(Ljava/lang/String;Ld/j/b/e/g/o/a$a;Ld/j/b/e/g/o/a$g;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/arj;->c:Ld/j/b/e/g/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/arj;->c:Ld/j/b/e/g/o/a;

    sget-object v1, Ld/j/b/e/g/o/e$a;->a:Ld/j/b/e/g/o/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ld/j/b/e/g/o/e;-><init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    return-void
.end method
