.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    iput-object p2, p0, Lg7;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    iget-object v1, p0, Lg7;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->v1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
