.class final Lcom/stepstone/apprating/ratingbar/CustomRatingBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/apprating/ratingbar/CustomRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/stepstone/apprating/ratingbar/CustomRatingBar;


# direct methods
.method public constructor <init>(Lcom/stepstone/apprating/ratingbar/CustomRatingBar;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar$a;->b:Lcom/stepstone/apprating/ratingbar/CustomRatingBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar$a;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar$a;->b:Lcom/stepstone/apprating/ratingbar/CustomRatingBar;

    .line 8
    .line 9
    iget v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar$a;->a:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->f(IZ)V

    .line 14
    return-void
.end method
