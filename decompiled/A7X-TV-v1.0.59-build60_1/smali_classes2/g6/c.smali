.class public final Lg6/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lg6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c$a;
    }
.end annotation


# static fields
.field public static final v:Lg6/c$a;


# instance fields
.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/c;->v:Lg6/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    const-string v0, "assetManager"

    .line 2
    .line 3
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lg6/c;->q:I

    .line 10
    .line 11
    iput p2, p0, Lg6/c;->r:I

    .line 12
    .line 13
    iput-object p3, p0, Lg6/c;->s:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lg6/c;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lg6/c;->u:Landroid/content/res/AssetManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lg6/c;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lg6/c;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg6/c;->v:Lg6/c$a;

    .line 7
    .line 8
    iget v3, p0, Lg6/c;->q:I

    .line 9
    .line 10
    iget v4, p0, Lg6/c;->r:I

    .line 11
    .line 12
    iget-object v5, p0, Lg6/c;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lg6/c;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lg6/c;->u:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lg6/c$a;->a(Lg6/c$a;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 8

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg6/c;->v:Lg6/c$a;

    .line 7
    .line 8
    iget v3, p0, Lg6/c;->q:I

    .line 9
    .line 10
    iget v4, p0, Lg6/c;->r:I

    .line 11
    .line 12
    iget-object v5, p0, Lg6/c;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lg6/c;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lg6/c;->u:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lg6/c$a;->a(Lg6/c$a;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
