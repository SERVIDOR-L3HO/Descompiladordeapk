.class public Lbk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;
.implements Lbk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbk$c;->a:Landroid/content/res/AssetManager;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lg40;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll92;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ll92;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public c(Lgd1;)Lpc1;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbk;

    .line 3
    .line 4
    iget-object v0, p0, Lbk$c;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lbk;-><init>(Landroid/content/res/AssetManager;Lbk$a;)V

    .line 8
    return-object p1
.end method
