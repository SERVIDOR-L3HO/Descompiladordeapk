.class public final synthetic Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng2$b;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Resume;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Resume;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu1;->a:Lcom/gamesxploit/gameballtap/Resume;

    iput-object p2, p0, Lmu1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu1;->a:Lcom/gamesxploit/gameballtap/Resume;

    iget-object v1, p0, Lmu1;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/gamesxploit/gameballtap/Resume;->E0(Lcom/gamesxploit/gameballtap/Resume;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
