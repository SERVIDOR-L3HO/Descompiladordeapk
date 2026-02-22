.class public final Lcom/google/android/material/datepicker/CalendarConstraints$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final f:J

.field static final g:J


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x76c

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->a(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->f:J

    .line 16
    .line 17
    const/16 v0, 0x834

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->a(J)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->g:J

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->f:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    .line 8
    .line 9
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->g:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->a(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->b(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->c(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->d(Lcom/google/android/material/datepicker/CalendarConstraints;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->f(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 8
    .line 9
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->f(J)Lcom/google/android/material/datepicker/Month;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->f(J)Lcom/google/android/material/datepicker/Month;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->f(J)Lcom/google/android/material/datepicker/Month;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:I

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;ILcom/google/android/material/datepicker/CalendarConstraints$a;)V

    .line 57
    return-object v1
.end method

.method public b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
