.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroidx/work/NetworkType;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Landroidx/work/ContentUriTriggers;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->b:Z

    .line 9
    .line 10
    sget-object v1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->e:Z

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 23
    .line 24
    new-instance v0, Landroidx/work/ContentUriTriggers;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->h:Landroidx/work/ContentUriTriggers;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/Constraints;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Constraints;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    return-object p0
.end method
