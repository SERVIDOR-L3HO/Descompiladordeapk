.class public final synthetic Ld/j/b/e/k/a/xy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/od;


# static fields
.field public static final a:Ld/j/b/e/k/a/od;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/xy0;

    invoke-direct {v0}, Ld/j/b/e/k/a/xy0;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/xy0;->a:Ld/j/b/e/k/a/od;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/ik;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/ik;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
