.class abstract Lsf2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lsf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsf2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsf2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsf2$a;->a:Lsf2;

    .line 8
    return-void
.end method

.method static synthetic a()Lsf2;
    .locals 1

    .line 1
    sget-object v0, Lsf2$a;->a:Lsf2;

    return-object v0
.end method
