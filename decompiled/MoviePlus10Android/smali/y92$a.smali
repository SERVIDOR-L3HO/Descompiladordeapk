.class public final Ly92$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lgd1;)Lpc1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ly92;

    .line 3
    .line 4
    const-class v1, Landroid/net/Uri;

    .line 5
    .line 6
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lgd1;->d(Ljava/lang/Class;Ljava/lang/Class;)Lpc1;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly92;-><init>(Lpc1;)V

    .line 14
    return-object v0
.end method
