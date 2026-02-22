.class public final synthetic Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/FragmentTemps;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/FragmentTemps;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iput-object p2, p0, Lfo0;->b:[I

    iput-object p3, p0, Lfo0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iget-object v1, p0, Lfo0;->b:[I

    iget-object v2, p0, Lfo0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->E1(Lcom/gamesxploit/gameballtap/FragmentTemps;[ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
