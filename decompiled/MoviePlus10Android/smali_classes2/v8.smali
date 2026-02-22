.class public final synthetic Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityVideo;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityVideo;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iput-object p2, p0, Lv8;->b:[I

    iput-object p3, p0, Lv8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iget-object v1, p0, Lv8;->b:[I

    iget-object v2, p0, Lv8;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->k2(Lcom/gamesxploit/gameballtap/ActivityVideo;[ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
