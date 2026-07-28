.class public final Lq0/e$z;
.super Lq0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final c:Lq0/e$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/e$z;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/e$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/e$z;->c:Lq0/e$z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Lq0/e;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Lq0/f;Lm0/c;Lp0/o;Lo0/e;Lq0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lp0/o;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
