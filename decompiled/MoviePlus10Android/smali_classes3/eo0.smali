.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/FragmentTemps;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/FragmentTemps;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iput-object p2, p0, Leo0;->b:[Ljava/lang/String;

    iput-object p3, p0, Leo0;->c:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leo0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iget-object v1, p0, Leo0;->b:[Ljava/lang/String;

    iget-object v2, p0, Leo0;->c:[I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gamesxploit/gameballtap/FragmentTemps;->V0(Lcom/gamesxploit/gameballtap/FragmentTemps;[Ljava/lang/String;[ILandroid/content/DialogInterface;I)V

    return-void
.end method
