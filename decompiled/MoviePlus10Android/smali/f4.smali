.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr0;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;[ZLcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    iput-object p2, p0, Lf4;->b:[Z

    iput-object p3, p0, Lf4;->c:Lcom/google/firebase/database/DatabaseReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    iget-object v1, p0, Lf4;->b:[Z

    iget-object v2, p0, Lf4;->c:Lcom/google/firebase/database/DatabaseReference;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->q2(Lcom/gamesxploit/gameballtap/ActivityMain;[ZLcom/google/firebase/database/DatabaseReference;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
