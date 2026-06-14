.class public final synthetic Ld/j/b/e/k/e/ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/x;


# static fields
.field public static final a:Ld/j/b/e/k/e/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/e/ie;

    invoke-direct {v0}, Ld/j/b/e/k/e/ie;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/ie;->a:Ld/j/b/e/k/e/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/g/o/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Ld/j/b/e/k/e/fe;->i(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method
