.class public final Lxk2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;
.implements Lxk2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxk2$a;->a:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/net/Uri;)Lg40;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyj;

    .line 3
    .line 4
    iget-object v1, p0, Lxk2$a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lyj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    return-object v0
.end method

.method public c(Lgd1;)Lpc1;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lxk2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lxk2;-><init>(Lxk2$c;)V

    .line 6
    return-object p1
.end method
