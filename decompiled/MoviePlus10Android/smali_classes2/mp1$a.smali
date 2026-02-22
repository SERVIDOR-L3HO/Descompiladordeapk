.class abstract Lmp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmp1$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lmp1$a;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lgd1;)Lpc1;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lmp1;

    .line 3
    .line 4
    iget-object v1, p0, Lmp1$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lmp1$a;->b:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Lgd1;->d(Ljava/lang/Class;Ljava/lang/Class;)Lpc1;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, p0, Lmp1$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Lgd1;->d(Ljava/lang/Class;Ljava/lang/Class;)Lpc1;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v3, p0, Lmp1$a;->b:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, Lmp1;-><init>(Landroid/content/Context;Lpc1;Lpc1;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method
