.class public Lcom/gamesxploit/gameballtap/Models/JsonRoot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "series",
        "movies",
        "recomends",
        "recentsNodes"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gamesxploit/gameballtap/Models/JsonRoot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public movies:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "movies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gamesxploit/gameballtap/Models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public recentsNodes:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recentsNodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public recomends:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recomends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public series:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "series"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gamesxploit/gameballtap/Models/Series;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gamesxploit/gameballtap/Models/JsonRoot$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gamesxploit/gameballtap/Models/JsonRoot$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->movies:Ljava/util/List;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recentsNodes:Ljava/util/List;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recomends:Ljava/util/List;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->series:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->movies:Ljava/util/List;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recentsNodes:Ljava/util/List;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recomends:Ljava/util/List;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->series:Ljava/util/List;

    const-class v1, Lcom/gamesxploit/gameballtap/Models/Movie;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recentsNodes:Ljava/util/List;

    const-class v1, Lcom/gamesxploit/gameballtap/Models/RecentsNode;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recomends:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->series:Ljava/util/List;

    const-class v1, Lcom/gamesxploit/gameballtap/Models/Series;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->movies:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recentsNodes:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recomends:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->series:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 21
    return-void
.end method
