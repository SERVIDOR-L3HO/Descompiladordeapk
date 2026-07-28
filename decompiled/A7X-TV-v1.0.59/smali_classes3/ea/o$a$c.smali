.class public final Lea/o$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/o$a;->o(Lea/w;Lcom/google/android/gms/location/LocationRequest;ILz9/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lea/w;

.field final synthetic b:I

.field final synthetic c:Lz9/u;


# direct methods
.method constructor <init>(Lea/w;ILz9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/o$a$c;->a:Lea/w;

    .line 2
    .line 3
    iput p2, p0, Lea/o$a$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lea/o$a$c;->c:Lz9/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea/y$a;->a(Lea/y;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/o$a$c;->c:Lz9/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/o$a$c;->c:Lz9/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/o$a$c;->a:Lea/w;

    .line 7
    .line 8
    iget v1, p0, Lea/o$a$c;->b:I

    .line 9
    .line 10
    new-instance v2, Lexpo/modules/location/records/LocationResponse;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lea/w;->D0(ILexpo/modules/location/records/LocationResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
