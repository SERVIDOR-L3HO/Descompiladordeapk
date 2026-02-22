.class public final synthetic Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/DatabaseReference$CompletionListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    invoke-static {v0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->o1(Lcom/gamesxploit/gameballtap/ActivityAccount;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    return-void
.end method
