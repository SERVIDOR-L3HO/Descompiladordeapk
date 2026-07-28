.class public final synthetic Ll7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/j;


# instance fields
.field public final synthetic a:Ll7/p;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Ll7/p;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/g;->a:Ll7/p;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/g;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/g;->a:Ll7/p;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/g;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, Ll7/K;

    .line 6
    .line 7
    check-cast p2, Ls7/k;

    .line 8
    .line 9
    sget-object v2, Ll7/q;->l:LY6/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Ll7/K;->m0(Ll7/E;Lcom/google/android/gms/location/LocationRequest;Ls7/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
