.class public Lb/j/q/e$f;
.super Lb/j/q/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Lb/j/q/e$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/j/q/e$f;

    invoke-direct {v0}, Lb/j/q/e$f;-><init>()V

    sput-object v0, Lb/j/q/e$f;->b:Lb/j/q/e$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/j/q/e$d;-><init>(Lb/j/q/e$c;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lb/j/q/f;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
