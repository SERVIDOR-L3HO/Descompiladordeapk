.class public final Leu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput-object p1, p0, Leu1$a;->a:Landroid/content/res/Resources;

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Leu1;

    .line 3
    .line 4
    iget-object v1, p0, Leu1$a;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    const-class v2, Landroid/net/Uri;

    .line 7
    .line 8
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Lgd1;->d(Ljava/lang/Class;Ljava/lang/Class;)Lpc1;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Leu1;-><init>(Landroid/content/res/Resources;Lpc1;)V

    .line 16
    return-object v0
.end method
