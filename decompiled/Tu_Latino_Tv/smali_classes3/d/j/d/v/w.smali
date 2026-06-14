.class public final Ld/j/d/v/w;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/d/v/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/v/x;

    invoke-direct {v0}, Ld/j/d/v/x;-><init>()V

    sput-object v0, Ld/j/d/v/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-object p1, p0, Ld/j/d/v/w;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public V()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/v/w;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/d/v/w;->a:Landroid/os/Bundle;

    invoke-static {v0}, Ld/j/d/v/b$a;->a(Landroid/os/Bundle;)Lb/f/a;

    move-result-object v0

    iput-object v0, p0, Ld/j/d/v/w;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ld/j/d/v/w;->c:Ljava/util/Map;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/d/v/w;->a:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/d/v/x;->c(Ld/j/d/v/w;Landroid/os/Parcel;I)V

    return-void
.end method
