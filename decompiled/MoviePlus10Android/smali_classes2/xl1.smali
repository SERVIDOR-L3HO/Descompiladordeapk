.class public final synthetic Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    iput-object p2, p0, Lxl1;->b:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    iget-object v1, p0, Lxl1;->b:[I

    invoke-static {v0, v1, p1, p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->a0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[ILandroid/content/DialogInterface;I)V

    return-void
.end method
