.class public Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx2$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lly2;


# direct methods
.method public constructor <init>(Lly2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx2;->b:Lly2;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx2;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsx2;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsx2;->b:Lly2;

    new-instance v7, La03;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, La03;-><init>(Lcx2$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lly2;->c(Lcx2;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx2;->b:Lly2;

    new-instance v1, Loz2;

    invoke-direct {v1, p0}, Loz2;-><init>(Lcx2$b;)V

    invoke-virtual {v0, v1}, Lly2;->c(Lcx2;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsx2;->b:Lly2;

    new-instance v7, Lo03;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lo03;-><init>(Lcx2$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lly2;->c(Lcx2;)V

    return-void
.end method
