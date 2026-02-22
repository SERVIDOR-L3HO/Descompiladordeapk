.class public Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt1;


# instance fields
.field private final a:Lxt1;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lxt1;)V
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
    iput-object p1, p0, Lpp;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lxt1;

    .line 18
    .line 19
    iput-object p1, p0, Lpp;->a:Lxt1;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsi1;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpp;->a:Lxt1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxt1;->a(Ljava/lang/Object;Lsi1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;IILsi1;)Lut1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpp;->a:Lxt1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lxt1;->b(Ljava/lang/Object;IILsi1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lpp;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Ln21;->d(Landroid/content/res/Resources;Lut1;)Lut1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
