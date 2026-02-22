.class public Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu1;


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
    .line 6
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p1, p0, Lsp;->a:Landroid/content/res/Resources;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lut1;Lsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lsp;->a:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Ln21;->d(Landroid/content/res/Resources;Lut1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
