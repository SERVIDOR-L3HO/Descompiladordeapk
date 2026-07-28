.class public Lr3/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/s$c;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lr3/r;)Lr3/n;
    .locals 2

    .line 1
    new-instance p1, Lr3/s;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/s$c;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, Lr3/w;->c()Lr3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lr3/s;-><init>(Landroid/content/res/Resources;Lr3/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
