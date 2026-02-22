.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/AppMain;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh;->a:Lcom/gamesxploit/gameballtap/AppMain;

    iput-boolean p2, p0, Lyh;->b:Z

    iput-boolean p3, p0, Lyh;->c:Z

    iput-object p4, p0, Lyh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh;->a:Lcom/gamesxploit/gameballtap/AppMain;

    iget-boolean v1, p0, Lyh;->b:Z

    iget-boolean v2, p0, Lyh;->c:Z

    iget-object v3, p0, Lyh;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gamesxploit/gameballtap/AppMain;->q(Lcom/gamesxploit/gameballtap/AppMain;ZZLjava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
