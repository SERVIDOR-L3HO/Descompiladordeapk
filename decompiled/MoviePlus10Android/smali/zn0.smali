.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/FragmentTemps;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iput-object p2, p0, Lzn0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iget-object v1, p0, Lzn0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->b1(Lcom/gamesxploit/gameballtap/FragmentTemps;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method
