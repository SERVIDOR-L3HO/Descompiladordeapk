.class public final synthetic Ld/j/b/e/k/a/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/od;


# static fields
.field public static final a:Ld/j/b/e/k/a/od;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/rd;

    invoke-direct {v0}, Ld/j/b/e/k/a/rd;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/rd;->a:Ld/j/b/e/k/a/od;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/k/a/ud;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
