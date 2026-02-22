.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityVideo;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iput-object p2, p0, Lb8;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lb8;->c:[Ljava/lang/String;

    iput-object p4, p0, Lb8;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb8;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iget-object v1, p0, Lb8;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lb8;->c:[Ljava/lang/String;

    iget-object v3, p0, Lb8;->d:[Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/gamesxploit/gameballtap/ActivityVideo;->o2(Lcom/gamesxploit/gameballtap/ActivityVideo;Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
