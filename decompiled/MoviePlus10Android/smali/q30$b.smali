.class final Lq30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq30$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lyh2$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq30$b;->b(Landroid/content/Context;)Lq30$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lq30$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lmn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lq30$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public build()Lyh2;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lq30$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lmn1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lq30;

    .line 10
    .line 11
    iget-object v1, p0, Lq30$b;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lq30;-><init>(Landroid/content/Context;Lq30$a;)V

    .line 16
    return-object v0
.end method
