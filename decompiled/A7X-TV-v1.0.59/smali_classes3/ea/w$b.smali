.class public final Lea/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lea/w;

.field final synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic c:I

.field final synthetic d:Lz9/u;


# direct methods
.method constructor <init>(Lea/w;Lcom/google/android/gms/location/LocationRequest;ILz9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$b;->a:Lea/w;

    .line 2
    .line 3
    iput-object p2, p0, Lea/w$b;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iput p3, p0, Lea/w$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lea/w$b;->d:Lz9/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lea/o;->a:Lea/o$a;

    .line 5
    .line 6
    iget-object v0, p0, Lea/w$b;->a:Lea/w;

    .line 7
    .line 8
    iget-object v1, p0, Lea/w$b;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget v2, p0, Lea/w$b;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lea/w$b;->d:Lz9/u;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lea/o$a;->o(Lea/w;Lcom/google/android/gms/location/LocationRequest;ILz9/u;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lea/w$b;->d:Lz9/u;

    .line 19
    .line 20
    new-instance v0, Lea/B;

    .line 21
    .line 22
    invoke-direct {v0}, Lea/B;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
