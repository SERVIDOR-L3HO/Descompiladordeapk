.class public final Ln/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/a/a/i;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ln/a/a/i;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f040234
        0x7f0402a9
    .end array-data

    :array_1
    .array-data 4
        0x7f040231
        0x7f040335
    .end array-data
.end method
