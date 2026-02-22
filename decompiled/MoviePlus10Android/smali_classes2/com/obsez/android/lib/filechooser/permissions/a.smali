.class public abstract Lcom/obsez/android/lib/filechooser/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obsez/android/lib/filechooser/permissions/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/obsez/android/lib/filechooser/permissions/a;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/obsez/android/lib/filechooser/permissions/a;->b:Ljava/util/Random;

    .line 15
    return-void
.end method

.method static a(I)Lcom/obsez/android/lib/filechooser/permissions/a$a;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/obsez/android/lib/filechooser/permissions/a;->a:Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lja1;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    return-object v1
.end method
