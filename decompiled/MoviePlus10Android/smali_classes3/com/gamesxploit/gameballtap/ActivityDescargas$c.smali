.class Lcom/gamesxploit/gameballtap/ActivityDescargas$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityDescargas;->v1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/gamesxploit/gameballtap/ActivityDescargas;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->d:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->d:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "ONCLICK???: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->r1(Lcom/gamesxploit/gameballtap/ActivityDescargas;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->a:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v1, v0, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->d:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 39
    .line 40
    iput v1, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->X:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->a:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v2, v0, p2

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->d:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 57
    .line 58
    iput v1, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->X:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->a:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v2, v0, p2

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->d:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 75
    .line 76
    iput v1, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->X:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->a:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v2, v0, p2

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x4

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->d:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 93
    .line 94
    iput v1, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->X:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->a:[Ljava/lang/String;

    .line 98
    .line 99
    aget-object v2, v0, p2

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->d:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 111
    .line 112
    iput v1, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->X:I

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->a:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object p2, v0, p2

    .line 118
    .line 119
    aget-object v0, v0, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->d:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 128
    const/4 v0, 0x6

    .line 129
    .line 130
    iput v0, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->X:I

    .line 131
    .line 132
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->d:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$c;->c:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->s1(Lcom/gamesxploit/gameballtap/ActivityDescargas;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    return-void
.end method
