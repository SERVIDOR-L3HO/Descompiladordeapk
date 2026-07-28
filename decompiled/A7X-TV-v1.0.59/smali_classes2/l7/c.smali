.class final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/c;


# instance fields
.field private final a:Ls7/k;


# direct methods
.method public constructor <init>(Ls7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La7/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll7/c;->a:Ls7/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ll7/c;->a:Ls7/k;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LZ6/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls7/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
