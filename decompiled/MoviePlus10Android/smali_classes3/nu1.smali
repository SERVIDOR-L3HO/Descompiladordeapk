.class public final synthetic Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs2;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Resume;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Resume;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1;->a:Lcom/gamesxploit/gameballtap/Resume;

    iput-object p2, p0, Lnu1;->b:Ljava/util/List;

    iput p3, p0, Lnu1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ltr2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu1;->a:Lcom/gamesxploit/gameballtap/Resume;

    iget-object v1, p0, Lnu1;->b:Ljava/util/List;

    iget v2, p0, Lnu1;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/gamesxploit/gameballtap/Resume;->L0(Lcom/gamesxploit/gameballtap/Resume;Ljava/util/List;ILtr2;)V

    return-void
.end method
