.class public Lfb1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lib1;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lhb1;->a()Lhb1$b;

    move-result-object v0

    invoke-virtual {v0}, Lhb1$b;->a()Lhb1;

    move-result-object v0

    iput-object v0, p0, Lfb1$b;->a:Lib1;

    return-void
.end method

.method synthetic constructor <init>(Lfb1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfb1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfb1;

    .line 3
    .line 4
    iget-object v1, p0, Lfb1$b;->a:Lib1;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lfb1;-><init>(Lib1;Lfb1$a;)V

    .line 9
    return-object v0
.end method
