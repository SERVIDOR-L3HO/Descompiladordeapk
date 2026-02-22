.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    iput-object p2, p0, Lu3;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    iget-object v1, p0, Lu3;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->Y1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/app/AlertDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method
