.class public final Lea/w$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->Z(Lexpo/modules/location/records/LocationOptions;Lz9/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lea/w;

.field final synthetic b:Lo7/d;

.field final synthetic c:Lz9/u;


# direct methods
.method constructor <init>(Lea/w;Lo7/d;Lz9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$c0;->a:Lea/w;

    .line 2
    .line 3
    iput-object p2, p0, Lea/w$c0;->b:Lo7/d;

    .line 4
    .line 5
    iput-object p3, p0, Lea/w$c0;->c:Lz9/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object p1, Lea/o;->a:Lea/o$a;

    .line 5
    .line 6
    iget-object v0, p0, Lea/w$c0;->a:Lea/w;

    .line 7
    .line 8
    invoke-static {v0}, Lea/w;->t(Lea/w;)Lo7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mLocationProvider"

    .line 15
    .line 16
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Lea/w$c0;->b:Lo7/d;

    .line 21
    .line 22
    iget-object v2, p0, Lea/w$c0;->c:Lz9/u;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lea/o$a;->p(Lo7/g;Lo7/d;Lz9/u;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lea/w$c0;->c:Lz9/u;

    .line 29
    .line 30
    new-instance v0, Lea/B;

    .line 31
    .line 32
    invoke-direct {v0}, Lea/B;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
