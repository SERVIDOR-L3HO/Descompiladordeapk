.class public Leu1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leu1$d;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lgd1;)Lpc1;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Leu1;

    .line 3
    .line 4
    iget-object v0, p0, Leu1$d;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfj2;->c()Lfj2;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Leu1;-><init>(Landroid/content/res/Resources;Lpc1;)V

    .line 12
    return-object p1
.end method
